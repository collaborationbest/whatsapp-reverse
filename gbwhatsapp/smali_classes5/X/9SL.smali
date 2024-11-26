.class public LX/9SL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9SL;->A01:Ljava/lang/String;

    iput p2, p0, LX/9SL;->A00:I

    iput-boolean p3, p0, LX/9SL;->A02:Z

    iput-boolean p4, p0, LX/9SL;->A04:Z

    iput-boolean p5, p0, LX/9SL;->A03:Z

    return-void
.end method
