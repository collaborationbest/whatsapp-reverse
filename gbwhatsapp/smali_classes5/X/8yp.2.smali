.class public final LX/8yp;
.super LX/5qe;
.source ""

# interfaces
.implements LX/BCP;


# instance fields
.field public final A00:LX/8wR;

.field public final A01:LX/8xq;


# direct methods
.method public constructor <init>(LX/6cY;LX/6cY;)V
    .locals 2

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AaL;->A00:LX/AaL;

    const-string v0, "error"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wR;

    iput-object v0, p0, LX/8yp;->A00:LX/8wR;

    const/16 v0, 0x25

    invoke-static {p2, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v0

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xq;

    iput-object v0, p0, LX/8yp;->A01:LX/8xq;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method


# virtual methods
.method public AyR(LX/9KV;)V
    .locals 0

    return-void
.end method
