.class public final synthetic LX/AOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jY;


# instance fields
.field public final synthetic A00:LX/9dU;

.field public final synthetic A01:LX/7zR;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/9dU;LX/7zR;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AOb;->A01:LX/7zR;

    iput-boolean p3, p0, LX/AOb;->A02:Z

    iput-object p1, p0, LX/AOb;->A00:LX/9dU;

    return-void
.end method


# virtual methods
.method public final Bjv()V
    .locals 5

    iget-object v2, p0, LX/AOb;->A01:LX/7zR;

    iget-boolean v0, p0, LX/AOb;->A02:Z

    iget-object v4, p0, LX/AOb;->A00:LX/9dU;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7zR;->A0F:LX/9ma;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/9ma;->A01(I)V

    :cond_0
    iget-object v3, v2, LX/7zR;->A06:LX/00t;

    iget-object v2, v4, LX/9dU;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/9dU;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/A2C;

    invoke-direct {v0, v2, v1}, LX/A2C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
