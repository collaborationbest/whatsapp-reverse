.class public final synthetic LX/7Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7Ah;->A00:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-boolean v4, p0, LX/7Ah;->A00:Z

    check-cast p1, LX/3Lr;

    check-cast p2, LX/3Lr;

    iget-object v1, p1, LX/3Lr;->A00:LX/3Sq;

    iget-object v0, p2, LX/3Lr;->A00:LX/3Sq;

    iget-wide v2, v1, LX/3Sq;->A0I:J

    iget-wide v0, v0, LX/3Sq;->A0I:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v4, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method
