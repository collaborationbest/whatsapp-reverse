.class public LX/5h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nB;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/5h9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B5I()I
    .locals 1

    iget v0, p0, LX/5h9;->A00:I

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/16 v0, 0x10

    return v0
.end method
