.class Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$1;
.super Ljava/lang/Object;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 113
    move-object v1, p1

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 114
    .local v1, "itemView":Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    .line 115
    .local v0, "item":Landroid/view/MenuItem;
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-static {v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->access$100(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-static {v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 118
    :cond_0
    return-void
.end method
