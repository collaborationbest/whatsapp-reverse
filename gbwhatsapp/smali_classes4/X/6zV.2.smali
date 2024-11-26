.class public LX/6zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4W9;


# instance fields
.field public final A00:LX/3Qz;

.field public final synthetic A01:LX/3Sq;

.field public final synthetic A02:LX/75Z;

.field public final synthetic A03:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/3Sq;LX/3Qz;LX/75Z;[Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p3, p0, LX/6zV;->A02:LX/75Z;

    iput-object p4, p0, LX/6zV;->A03:[Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/6zV;->A01:LX/3Sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6zV;->A00:LX/3Qz;

    return-void
.end method


# virtual methods
.method public Bb7(LX/3lH;Z)V
    .locals 8

    iget-object v5, p0, LX/6zV;->A00:LX/3Qz;

    iget-object v1, p0, LX/6zV;->A02:LX/75Z;

    iget-object v0, v1, LX/75Z;->A06:LX/3Qz;

    if-ne v5, v0, :cond_0

    iget v7, v1, LX/75Z;->A03:I

    iget-object v6, p0, LX/6zV;->A03:[Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/6zV;->A01:LX/3Sq;

    move-object v2, p1

    iget-object v3, p1, LX/3lH;->A06:LX/5G2;

    invoke-virtual/range {v1 .. v7}, LX/75Z;->A02(LX/3lH;LX/5G2;LX/3Sq;LX/3Qz;[Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
