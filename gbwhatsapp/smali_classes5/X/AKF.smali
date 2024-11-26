.class public final LX/AKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7zX;


# direct methods
.method public constructor <init>(LX/7zX;I)V
    .locals 0

    iput-object p1, p0, LX/AKF;->A01:LX/7zX;

    iput p2, p0, LX/AKF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZs()V
    .locals 11

    iget-object v0, p0, LX/AKF;->A01:LX/7zX;

    iget-object v1, v0, LX/7zX;->A0J:LX/AIj;

    iget-object v0, v0, LX/7zX;->A0L:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/AKF;->A00:I

    add-int/lit8 v10, v0, 0x1

    const/16 v8, 0x47

    const/16 v9, 0xb

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v1 .. v10}, LX/AIj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    return-void
.end method

.method public Bcb(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p0, LX/AKF;->A01:LX/7zX;

    iget-object v1, v0, LX/7zX;->A0J:LX/AIj;

    iget-object v0, v0, LX/7zX;->A0L:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/AKF;->A00:I

    add-int/lit8 v10, v0, 0x1

    const/16 v8, 0x46

    const/16 v9, 0xb

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v10}, LX/AIj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    return-void
.end method
