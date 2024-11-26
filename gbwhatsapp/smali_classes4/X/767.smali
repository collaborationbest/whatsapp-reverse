.class public final LX/767;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kK;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/6UC;


# direct methods
.method public constructor <init>(LX/0z0;LX/6UC;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/767;->A01:LX/6UC;

    iput-object p1, p0, LX/767;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public Bkc(Landroid/app/Activity;LX/35G;Ljava/util/Map;)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "screen_id"

    invoke-static {v0, p3}, LX/4fi;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "screen_length"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/4fh;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/767;->A00:LX/0z0;

    const/16 v0, 0x1ba5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "is_success_screen"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, LX/767;->A01:LX/6UC;

    invoke-static {v2}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v2

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, LX/6UC;->A02(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method
