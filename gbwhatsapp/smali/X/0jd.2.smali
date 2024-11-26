.class public final LX/0jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04G;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/02h;

.field public final A02:LX/03j;


# direct methods
.method public constructor <init>(LX/02h;LX/04G;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jd;->A01:LX/02h;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0AP;->A00:LX/03j;

    invoke-interface {p1, v1, v0}, LX/02h;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0jd;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/0lm;

    invoke-direct {v0, v1, p2}, LX/0lm;-><init>(LX/0A7;LX/04G;)V

    iput-object v0, p0, LX/0jd;->A02:LX/03j;

    return-void
.end method


# virtual methods
.method public B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0jd;->A01:LX/02h;

    iget-object v0, p0, LX/0jd;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/0jd;->A02:LX/03j;

    invoke-static {v0, v4}, LX/0AP;->A00(Ljava/lang/Object;LX/02h;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/0iv;

    invoke-direct {v1, p2, v4}, LX/0iv;-><init>(LX/0A7;LX/02h;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    invoke-interface {v3, p1, v1}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V

    invoke-static {v0}, LX/0AY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2, v4}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V

    throw v0
.end method
