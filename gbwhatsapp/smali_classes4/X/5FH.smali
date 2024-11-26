.class public final LX/5FH;
.super LX/5wh;
.source ""


# static fields
.field public static final A00:LX/5FH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5FH;

    invoke-direct {v0}, LX/5FH;-><init>()V

    sput-object v0, LX/5FH;->A00:LX/5FH;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "platforms_delivery"

    const-string v1, "Platforms & Delivery"

    const-string v0, "Any performance issue - crashing app, slow app, slow scrolling, battery life"

    invoke-direct {p0, v2, v1, v0}, LX/5wh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
