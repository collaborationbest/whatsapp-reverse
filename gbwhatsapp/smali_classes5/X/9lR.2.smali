.class public final LX/9lR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/103;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/004;


# direct methods
.method public constructor <init>(LX/103;LX/004;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lR;->A01:LX/103;

    iput-object p2, p0, LX/9lR;->A03:LX/004;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9lR;->A02:Ljava/util/Map;

    return-void
.end method
