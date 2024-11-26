.class public LX/6PD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/io/File;

.field public final synthetic A03:LX/6zp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6zp;Ljava/io/File;II)V
    .locals 0

    iput-object p1, p0, LX/6PD;->A03:LX/6zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/6PD;->A00:I

    iput p4, p0, LX/6PD;->A01:I

    iput-object p2, p0, LX/6PD;->A02:Ljava/io/File;

    return-void
.end method
