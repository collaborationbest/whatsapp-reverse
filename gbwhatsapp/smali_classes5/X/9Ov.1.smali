.class public LX/9Ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ov;->A01:Ljava/lang/reflect/Method;

    iput-object p2, p0, LX/9Ov;->A02:Ljava/lang/reflect/Method;

    iput-wide p3, p0, LX/9Ov;->A00:J

    return-void
.end method
