.class public final LX/764;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mB;


# instance fields
.field public final A00:LX/7lu;

.field public final A01:Ljava/util/Map;

.field public final synthetic A02:LX/5Jf;


# direct methods
.method public constructor <init>(LX/7lu;LX/5Jf;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/764;->A02:LX/5Jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/764;->A00:LX/7lu;

    iput-object p3, p0, LX/764;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Ayb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v1, p0, LX/764;->A02:LX/5Jf;

    iget-object v0, p0, LX/764;->A00:LX/7lu;

    iget-object v5, p0, LX/764;->A01:Ljava/util/Map;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LX/5Jf;->A02(LX/7lu;LX/5Jf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method
