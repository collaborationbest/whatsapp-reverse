.class public LX/0D4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/07r;


# instance fields
.field public A00:I

.field public A01:LX/0UE;

.field public A02:LX/0UE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/07s;

    invoke-direct {v0, v1}, LX/07s;-><init>(I)V

    sput-object v0, LX/0D4;->A03:LX/07r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
