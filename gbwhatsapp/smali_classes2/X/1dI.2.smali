.class public LX/1dI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/10j;

.field public A01:LX/1QH;


# direct methods
.method public constructor <init>(LX/10j;LX/1QH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1dI;->A01:LX/1QH;

    iput-object p1, p0, LX/1dI;->A00:LX/10j;

    return-void
.end method


# virtual methods
.method public A00(LX/02L;ZZ)V
    .locals 3

    iget-object v2, p0, LX/1dI;->A00:LX/10j;

    if-eqz v2, :cond_0

    if-eq p2, p3, :cond_0

    if-eqz p3, :cond_1

    const-string v1, "visible"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/10j;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1dI;->A01:LX/1QH;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/1QH;->A00(LX/02L;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1dI;->A01:LX/1QH;

    const/4 v0, 0x2

    goto :goto_0
.end method
