.class public final LX/6P0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/006;

.field public final A02:LX/6LR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "-----BEGIN PUBLIC KEY-----\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEM5mGNNmQ2U6CxBER9IwHd9qtcshk\n9JKsRv9Ljq6/yPW9v35AKwmAiocRH2YWMjnacj4luB3xp6h+4XxoML/KXQ==\n-----END PUBLIC KEY-----"

    const-string v0, "196"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/6P0;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/6LR;LX/0z0;LX/006;)V
    .locals 0

    invoke-static {p2, p3}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6P0;->A00:LX/0z0;

    iput-object p1, p0, LX/6P0;->A02:LX/6LR;

    iput-object p3, p0, LX/6P0;->A01:LX/006;

    return-void
.end method
