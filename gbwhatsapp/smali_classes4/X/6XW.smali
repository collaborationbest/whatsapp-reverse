.class public LX/6XW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:Ljava/util/Map;

.field public static A0F:Ljava/util/Map;


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/18I;

.field public final A02:LX/170;

.field public final A03:LX/1X1;

.field public final A04:LX/1G0;

.field public final A05:LX/8mk;

.field public final A06:LX/697;

.field public final A07:LX/666;

.field public final A08:LX/9rM;

.field public final A09:LX/6UK;

.field public final A0A:LX/1F2;

.field public final A0B:LX/1eo;

.field public final A0C:LX/1Bb;

.field public final A0D:LX/1X2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/5cz;

    invoke-direct {v0, v1}, LX/5cz;-><init>(I)V

    sput-object v0, LX/6XW;->A0E:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, LX/5cz;

    invoke-direct {v0, v1}, LX/5cz;-><init>(I)V

    sput-object v0, LX/6XW;->A0F:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0vu;LX/1F2;LX/18I;LX/1eo;LX/170;LX/1Bb;LX/1X1;LX/1G0;LX/8mk;LX/697;LX/666;LX/9rM;LX/1X2;LX/6UK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6XW;->A01:LX/18I;

    iput-object p6, p0, LX/6XW;->A0C:LX/1Bb;

    iput-object p1, p0, LX/6XW;->A00:LX/0vu;

    iput-object p2, p0, LX/6XW;->A0A:LX/1F2;

    iput-object p13, p0, LX/6XW;->A0D:LX/1X2;

    iput-object p8, p0, LX/6XW;->A04:LX/1G0;

    iput-object p14, p0, LX/6XW;->A09:LX/6UK;

    iput-object p11, p0, LX/6XW;->A07:LX/666;

    iput-object p7, p0, LX/6XW;->A03:LX/1X1;

    iput-object p5, p0, LX/6XW;->A02:LX/170;

    iput-object p9, p0, LX/6XW;->A05:LX/8mk;

    iput-object p12, p0, LX/6XW;->A08:LX/9rM;

    iput-object p10, p0, LX/6XW;->A06:LX/697;

    iput-object p4, p0, LX/6XW;->A0B:LX/1eo;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    iget-object v5, p0, LX/6XW;->A01:LX/18I;

    const v1, 0x7f1212bd

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/18I;->A05(II)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "modal"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "style"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "presentation"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/6XW;->A0D:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LX/6XW;->A07:LX/666;

    iget-object v6, v7, LX/666;->A00:LX/6cw;

    invoke-virtual {v6, v2}, LX/6cw;->A0F(Ljava/util/Map;)V

    const/4 v1, 0x0

    const-string v0, "br_merchant_onboarding"

    new-instance v10, LX/6Ft;

    invoke-direct {v10, v0, v1, v3}, LX/6Ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x0

    new-instance v3, LX/BM7;

    invoke-direct {v3, p0, v4}, LX/BM7;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v8, LX/7iF;

    invoke-direct {v8, p0, v0}, LX/7iF;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/75W;

    invoke-direct {v2}, LX/75W;-><init>()V

    const-string v1, "BRMerchantData"

    iget-object v0, v6, LX/6cw;->A0H:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/6Z3;

    invoke-direct {v9, v2, p0, v4}, LX/6Z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x0

    move-object v11, p2

    invoke-virtual/range {v7 .. v12}, LX/666;->A00(LX/7jn;LX/7lz;LX/6Ft;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x9

    new-instance v1, LX/7uj;

    invoke-direct {v1, p1, p0, v0}, LX/7uj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void
.end method
