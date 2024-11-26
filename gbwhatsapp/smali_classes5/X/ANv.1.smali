.class public final synthetic LX/ANv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBH;


# static fields
.field public static final synthetic A00:LX/ANv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ANv;

    invoke-direct {v0}, LX/ANv;-><init>()V

    sput-object v0, LX/ANv;->A00:LX/ANv;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BvR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
