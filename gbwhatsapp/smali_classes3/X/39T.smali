.class public final LX/39T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1DC;

.field public final A01:LX/04E;

.field public final A02:LX/02l;

.field public final A03:LX/03o;


# direct methods
.method public constructor <init>(LX/1DC;LX/02l;)V
    .locals 4

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39T;->A00:LX/1DC;

    iput-object p2, p0, LX/39T;->A02:LX/02l;

    const/4 v1, 0x0

    invoke-static {p2}, LX/1kq;->A0i(LX/02h;)LX/03p;

    move-result-object v3

    iput-object v3, p0, LX/39T;->A03:LX/03o;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;-><init>(LX/39T;LX/0A7;)V

    invoke-static {v0}, LX/0RN;->A00(LX/03j;)LX/0nz;

    move-result-object v2

    invoke-static {}, LX/1kp;->A0o()LX/0jk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0Y9;->A00(LX/03o;LX/04D;LX/0rt;I)LX/0jZ;

    move-result-object v0

    iput-object v0, p0, LX/39T;->A01:LX/04E;

    return-void
.end method
