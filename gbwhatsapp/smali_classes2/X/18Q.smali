.class public final LX/18Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18P;


# instance fields
.field public final A00:LX/18R;

.field public final A01:LX/18S;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/18R;LX/0z0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/18S;->A00:LX/18S;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/18Q;->A02:LX/0z0;

    iput-object p1, p0, LX/18Q;->A00:LX/18R;

    iput-object v1, p0, LX/18Q;->A01:LX/18S;

    return-void
.end method


# virtual methods
.method public BP5(LX/123;)LX/123;
    .locals 3

    iget-object v2, p0, LX/18Q;->A02:LX/0z0;

    const/16 v0, 0xb7b

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9af

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18Q;->A00:LX/18R;

    invoke-virtual {v0, p1}, LX/18R;->BP5(LX/123;)LX/123;

    move-result-object p1

    :cond_0
    return-object p1
.end method
