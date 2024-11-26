.class public LX/BVv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/BVv;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BVv;

    invoke-direct {v0}, LX/BVv;-><init>()V

    sput-object v0, LX/BVv;->A01:LX/BVv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x280

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/BVv;->A00:I

    return-void
.end method
