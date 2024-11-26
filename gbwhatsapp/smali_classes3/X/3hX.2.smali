.class public final synthetic LX/3hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VV;


# instance fields
.field public final synthetic A00:LX/3Sq;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/3Sq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hX;->A00:LX/3Sq;

    iput-boolean p2, p0, LX/3hX;->A01:Z

    return-void
.end method


# virtual methods
.method public final Bvw(LX/3Sq;)V
    .locals 7

    iget-object v5, p0, LX/3hX;->A00:LX/3Sq;

    iget-boolean v4, p0, LX/3hX;->A01:Z

    iget-boolean v0, p1, LX/3Sq;->A11:Z

    if-eqz v0, :cond_0

    iget-wide v2, p1, LX/3Sq;->A0I:J

    iget-wide v0, v5, LX/3Sq;->A0I:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/3Sq;->A0I()I

    move-result v0

    invoke-virtual {p1, v0}, LX/3Sq;->A0t(I)V

    iget v0, p1, LX/3Sq;->A05:I

    if-lez v0, :cond_0

    if-eqz v4, :cond_0

    iget-wide v2, v5, LX/3Sq;->A0H:J

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3Sq;->A0h:Ljava/lang/Long;

    :cond_0
    return-void
.end method
