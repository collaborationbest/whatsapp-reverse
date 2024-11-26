.class public LX/3EM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0z2;

.field public final A02:LX/1Bb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0z2;LX/1Bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3EM;->A01:LX/0z2;

    iput-object p1, p0, LX/3EM;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/3EM;->A02:LX/1Bb;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 10

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3EM;->A01:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/3EM;->A01:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v4, 0x21

    const-string v3, "android.permission.RECORD_AUDIO"

    const/16 v5, 0x1e

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/6aN;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v6, p0, LX/3EM;->A00:Landroid/app/Activity;

    new-instance v3, LX/3Fg;

    invoke-direct {v3, v6}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v2, v0, [I

    const v0, 0x7f080ae3

    aput v0, v2, v9

    const v0, 0x7f080add

    aput v0, v2, v8

    const/4 v1, 0x2

    const v0, 0x7f080ada

    aput v0, v2, v1

    iput-object v2, v3, LX/3Fg;->A09:[I

    const/4 v2, 0x0

    const v0, 0x7f121aff

    iput v0, v3, LX/3Fg;->A02:I

    iput-object v2, v3, LX/3Fg;->A0A:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_3

    const v0, 0x7f121afe

    :cond_2
    :goto_0
    iput v0, v3, LX/3Fg;->A03:I

    iput-object v2, v3, LX/3Fg;->A08:[I

    iput-object v7, v3, LX/3Fg;->A0C:[Ljava/lang/String;

    invoke-virtual {v3}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v9

    :cond_3
    const v0, 0x7f121b01

    if-ge v1, v4, :cond_2

    const v0, 0x7f121b00

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/3EM;->A00:Landroid/app/Activity;

    new-instance v1, LX/3Fg;

    invoke-direct {v1, v2}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ada

    iput v0, v1, LX/3Fg;->A01:I

    const v0, 0x7f121ac5

    iput v0, v1, LX/3Fg;->A02:I

    const v0, 0x7f121ac4

    iput v0, v1, LX/3Fg;->A03:I

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fg;->A0C:[Ljava/lang/String;

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v9

    :cond_5
    if-eqz v1, :cond_8

    iget-object v3, p0, LX/3EM;->A00:Landroid/app/Activity;

    const v2, 0x7f121b28

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_7

    const v0, 0x7f121b27

    :cond_6
    :goto_1
    invoke-static {v3, v2, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return v9

    :cond_7
    const v0, 0x7f121b2a

    if-ge v1, v4, :cond_6

    const v0, 0x7f121b29

    goto :goto_1

    :cond_8
    const/4 v9, 0x1

    return v9
.end method
