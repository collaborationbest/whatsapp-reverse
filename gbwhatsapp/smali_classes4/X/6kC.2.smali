.class public final LX/6kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gu;


# static fields
.field public static final A00:LX/6kC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6kC;

    invoke-direct {v0}, LX/6kC;-><init>()V

    sput-object v0, LX/6kC;->A00:LX/6kC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B5K(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ReferentialEqualityPolicy"

    return-object v0
.end method
