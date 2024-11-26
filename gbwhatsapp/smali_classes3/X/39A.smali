.class public LX/39A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/14v;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14v;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39A;->A01:LX/14v;

    iput-object p3, p0, LX/39A;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/39A;->A02:Ljava/lang/Long;

    iput p4, p0, LX/39A;->A00:I

    return-void
.end method
