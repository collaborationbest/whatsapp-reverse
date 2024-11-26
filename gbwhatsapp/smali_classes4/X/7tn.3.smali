.class public LX/7tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7tn;->A03:I

    iput-object p3, p0, LX/7tn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7tn;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7tn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPZ(Landroid/content/Intent;II)Z
    .locals 7

    iget v1, p0, LX/7tn;->A03:I

    iget-object v0, p0, LX/7tn;->A02:Ljava/lang/Object;

    check-cast v0, LX/16D;

    if-eqz v1, :cond_6

    invoke-virtual {v0, p0}, LX/16D;->A3x(LX/4UJ;)V

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ne p2, v6, :cond_1

    const/4 v0, -0x1

    iget-object v4, p0, LX/7tn;->A01:Ljava/lang/Object;

    check-cast v4, LX/5sh;

    if-eq p3, v0, :cond_5

    if-eqz p3, :cond_4

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_3

    iget-object v2, v4, LX/5sh;->A00:LX/67V;

    iget-object v1, v4, LX/5sh;->A01:Ljava/io/File;

    if-eq v3, v6, :cond_2

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v0}, LX/67V;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_2
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/5sh;->A00:LX/67V;

    iget-object v0, v4, LX/5sh;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v4, 0x0

    sget-object v0, LX/6OR;->A02:LX/6OR;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, v1, LX/67V;->A03:LX/7ni;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/67V;->A01:LX/6Bo;

    iget-object v1, v1, LX/67V;->A02:LX/50V;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v4

    invoke-static {v5, v0, v6}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/6Nh;->A01(LX/50V;LX/7ni;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, LX/16D;->A3x(LX/4UJ;)V

    const/4 v2, 0x0

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_8

    iget-object v1, p0, LX/7tn;->A01:Ljava/lang/Object;

    check-cast v1, LX/7iS;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-interface {v1, v2}, LX/7iS;->BeO(Z)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
