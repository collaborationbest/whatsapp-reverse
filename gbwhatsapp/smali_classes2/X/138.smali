.class public final LX/138;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/137;


# instance fields
.field public final A00:LX/13c;

.field public final A01:LX/13d;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/13c;LX/13d;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/138;->A02:LX/0z0;

    iput-object p1, p0, LX/138;->A00:LX/13c;

    iput-object p2, p0, LX/138;->A01:LX/13d;

    return-void
.end method

.method private final A00()Z
    .locals 3

    iget-object v2, p0, LX/138;->A02:LX/0z0;

    const/16 v0, 0xb7b

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9af

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public BBz(LX/123;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/138;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/138;->A00:LX/13c;

    invoke-virtual {v0, p1}, LX/13c;->BBz(LX/123;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/138;->A01:LX/13d;

    invoke-virtual {v0, p1}, LX/13d;->BBz(LX/123;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public BC0(LX/123;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/138;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/138;->A00:LX/13c;

    invoke-virtual {v0, p1}, LX/13c;->BC0(LX/123;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/138;->A01:LX/13d;

    invoke-virtual {v0, p1}, LX/13d;->BBz(LX/123;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public BC1(LX/123;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, LX/138;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/138;->A00:LX/13c;

    invoke-virtual {v0, p1}, LX/13c;->BC1(LX/123;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
