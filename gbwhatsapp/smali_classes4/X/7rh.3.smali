.class public LX/7rh;
.super LX/6SR;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7rh;->A03:I

    iput-object p2, p0, LX/7rh;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7rh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7rh;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/6SR;-><init>()V

    return-void
.end method
