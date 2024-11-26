.class public abstract LX/06i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/graphics/Matrix;


# instance fields
.field public final A00:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/06i;->A01:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/06i;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/06j;I)V
.end method
