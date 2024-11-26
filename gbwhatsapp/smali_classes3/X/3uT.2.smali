.class public final LX/3uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z2;


# instance fields
.field public final synthetic A00:LX/39j;


# direct methods
.method public constructor <init>(LX/39j;)V
    .locals 0

    iput-object p1, p0, LX/3uT;->A00:LX/39j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BiZ(LX/2c4;LX/2po;)V
    .locals 7

    iget-object v0, p0, LX/3uT;->A00:LX/39j;

    iget-object v0, v0, LX/39j;->A03:LX/3PT;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, v2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/3PT;->A01(LX/2c4;Ljava/lang/String;Ljava/util/List;III)V

    return-void
.end method

.method public Bia(LX/2c4;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    iget-object v0, p0, LX/3uT;->A00:LX/39j;

    iget-object v2, v0, LX/39j;->A03:LX/3PT;

    iget-object v1, v0, LX/39j;->A00:LX/0z0;

    const/16 v0, 0x1a99

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v8

    const/4 v6, -0x2

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, LX/3PT;->A01(LX/2c4;Ljava/lang/String;Ljava/util/List;III)V

    return-void
.end method
