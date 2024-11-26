.class public final synthetic LX/ANu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBH;


# static fields
.field public static final synthetic A00:LX/ANu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ANu;

    invoke-direct {v0}, LX/ANu;-><init>()V

    sput-object v0, LX/ANu;->A00:LX/ANu;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BvR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
