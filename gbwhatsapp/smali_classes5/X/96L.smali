.class public abstract enum LX/96L;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BEW;


# static fields
.field public static final enum A00:LX/96L;

.field public static final enum A01:LX/96L;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/B8H;

    invoke-direct {v0, v1}, LX/B8H;-><init>(I)V

    sput-object v0, LX/96L;->A00:LX/96L;

    const/4 v1, 0x1

    new-instance v0, LX/B8H;

    invoke-direct {v0, v1}, LX/B8H;-><init>(I)V

    sput-object v0, LX/96L;->A01:LX/96L;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
