.class public LX/0i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0Cf;


# direct methods
.method public constructor <init>(LX/0Cf;)V
    .locals 0

    iput-object p1, p0, LX/0i9;->A00:LX/0Cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0CZ;

    check-cast p2, LX/0CZ;

    iget v1, p1, LX/0CZ;->A04:I

    iget v0, p2, LX/0CZ;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method
