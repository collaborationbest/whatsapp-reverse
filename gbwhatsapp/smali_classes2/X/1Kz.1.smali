.class public final LX/1Kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kz;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    iget-object v3, p0, LX/1Kz;->A00:LX/0z0;

    const/16 v0, 0xc45

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0xe94

    invoke-static {v1, v3, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    const/4 v1, 0x5

    :cond_0
    return v1

    :cond_1
    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_2
    return v2
.end method
