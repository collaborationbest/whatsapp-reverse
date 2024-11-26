.class public final LX/3tZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z1;


# instance fields
.field public final synthetic A00:LX/37V;


# direct methods
.method public constructor <init>(LX/37V;)V
    .locals 0

    iput-object p1, p0, LX/3tZ;->A00:LX/37V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2G()V
    .locals 2

    iget-object v0, p0, LX/3tZ;->A00:LX/37V;

    iget-object v1, v0, LX/37V;->A00:LX/01I;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public BII(Z)V
    .locals 2

    iget-object v0, p0, LX/3tZ;->A00:LX/37V;

    iget-object v1, v0, LX/37V;->A00:LX/01I;

    const/16 v0, 0x14

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method
