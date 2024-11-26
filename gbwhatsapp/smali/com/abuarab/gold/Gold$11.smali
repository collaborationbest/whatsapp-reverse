.class Lcom/abuarab/gold/Gold$11;
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

.field final synthetic val$stripJID:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$11;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$11;->val$stripJID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/Gold$11;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$11;->val$stripJID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->StartDownloadManager(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
