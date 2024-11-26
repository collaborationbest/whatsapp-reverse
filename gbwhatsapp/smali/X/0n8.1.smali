.class public abstract LX/0n8;
.super LX/0mG;
.source ""

# interfaces
.implements LX/00d;
.implements LX/0t3;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/0mG;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public abstract A01()Ljava/lang/Object;
.end method

.method public computeReflected()LX/043;
    .locals 0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0n8;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
