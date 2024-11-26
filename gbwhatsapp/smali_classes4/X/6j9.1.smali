.class public final LX/6j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gj;


# instance fields
.field public final A00:LX/7gv;

.field public final A01:LX/7gv;

.field public final A02:LX/7gv;


# direct methods
.method public constructor <init>(LX/7gv;LX/7gv;LX/7gv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6j9;->A02:LX/7gv;

    iput-object p2, p0, LX/6j9;->A01:LX/7gv;

    iput-object p3, p0, LX/6j9;->A00:LX/7gv;

    return-void
.end method


# virtual methods
.method public B4g(LX/7pX;)V
    .locals 14

    move-object v3, p1

    invoke-interface {p1}, LX/7pX;->B4c()V

    iget-object v0, p0, LX/6j9;->A02:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v1, LX/6cg;->A01:J

    const v0, 0x3e99999a    # 0.3f

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v1, v2}, LX/6cg;->A05(FJ)J

    move-result-wide v8

    invoke-interface {p1}, LX/7px;->BGR()J

    move-result-wide v12

    sget-wide v10, LX/6cN;->A03:J

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v5, LX/4oa;->A00:LX/4oa;

    const/4 v7, 0x3

    invoke-interface/range {v3 .. v13}, LX/7px;->B4n(LX/5l1;LX/5aD;FIJJJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6j9;->A01:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6j9;->A00:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-wide v1, LX/6cg;->A01:J

    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0
.end method
