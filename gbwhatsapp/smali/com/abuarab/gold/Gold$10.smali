.class Lcom/abuarab/gold/Gold$10;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->ClickPrivacy(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$jid:Ljava/lang/String;

.field final synthetic val$modPasswordLogo:Landroid/widget/ImageView;

.field final synthetic val$modPasswordText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$10;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$10;->val$jid:Ljava/lang/String;

    iput-object p3, p0, Lcom/abuarab/gold/Gold$10;->val$modPasswordText:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/abuarab/gold/Gold$10;->val$modPasswordLogo:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/Gold$10;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$10;->val$jid:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/Gold$10;->val$modPasswordText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/abuarab/gold/Gold$10;->val$modPasswordLogo:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/abuarab/gold/Gold;->lockChatMenu(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method
