.class public final LX/64u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6cu;


# direct methods
.method public constructor <init>(LX/6cu;)V
    .locals 0

    iput-object p1, p0, LX/64u;->A00:LX/6cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/64u;->A00:LX/6cu;

    const/4 v1, 0x0

    move-object v3, p2

    move v5, p3

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LX/6cu;->A04(LX/6cu;LX/6Tm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method
