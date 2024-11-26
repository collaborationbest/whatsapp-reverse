.class public final LX/9Wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9eW;

.field public final A01:LX/9bh;


# direct methods
.method public constructor <init>(LX/9bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Wa;->A01:LX/9bh;

    return-void
.end method

.method public static A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;
    .locals 1

    aget-object v0, p2, p3

    invoke-virtual {p0, p1, v0}, LX/9Wa;->A02(LX/82o;LX/0t3;)LX/9eW;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/9Wa;LX/82o;Ljava/lang/Object;[LX/0t3;I)Z
    .locals 1

    aget-object v0, p3, p4

    invoke-virtual {p0, p1, v0}, LX/9Wa;->A02(LX/82o;LX/0t3;)LX/9eW;

    move-result-object v0

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A02(LX/82o;LX/0t3;)LX/9eW;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9Wa;->A00:LX/9eW;

    if-nez v2, :cond_0

    check-cast p2, LX/044;

    iget-object v1, p2, LX/044;->name:Ljava/lang/String;

    iget-object v0, p0, LX/9Wa;->A01:LX/9bh;

    new-instance v2, LX/82n;

    invoke-direct {v2, p1, v0, v1}, LX/82n;-><init>(LX/82o;LX/9bh;Ljava/lang/String;)V

    iput-object v2, p0, LX/9Wa;->A00:LX/9eW;

    :cond_0
    return-object v2
.end method
