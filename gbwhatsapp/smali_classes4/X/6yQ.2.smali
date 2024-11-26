.class public final synthetic LX/6yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/59w;


# direct methods
.method public synthetic constructor <init>(LX/59w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6yQ;->A01:LX/59w;

    iput p2, p0, LX/6yQ;->A00:I

    return-void
.end method


# virtual methods
.method public final BOi(LX/5we;Ljava/lang/Short;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/6yQ;->A01:LX/59w;

    iget v0, p0, LX/6yQ;->A00:I

    iget-object v1, v1, LX/59w;->A07:LX/5Cq;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/5Cq;->A0E(Ljava/lang/Integer;Ljava/lang/Short;)V

    return-void
.end method
