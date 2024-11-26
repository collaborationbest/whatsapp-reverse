.class Lcom/abuarab/gold/Gold$81;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->scrollUp(LX/3g0;LX/1Tf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$o:LX/3g0;


# direct methods
.method constructor <init>(LX/3g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$81;->val$o:LX/3g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Gold$c;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$81;->val$o:LX/3g0;

    invoke-direct {v0, v1}, Lcom/abuarab/gold/Gold$c;-><init>(LX/3g0;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/Gold$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
