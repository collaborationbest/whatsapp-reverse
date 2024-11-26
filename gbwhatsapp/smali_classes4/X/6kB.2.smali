.class public final LX/6kB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gu;


# static fields
.field public static final A00:LX/6kB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6kB;

    invoke-direct {v0}, LX/6kB;-><init>()V

    sput-object v0, LX/6kB;->A00:LX/6kB;

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

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NeverEqualPolicy"

    return-object v0
.end method
