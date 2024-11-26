.class public final LX/6ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7o0;


# instance fields
.field public final A00:LX/7lX;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7lX;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6ts;->A03:Ljava/lang/String;

    iput p3, p0, LX/6ts;->A02:I

    iput p4, p0, LX/6ts;->A01:I

    iput-object p1, p0, LX/6ts;->A00:LX/7lX;

    return-void
.end method


# virtual methods
.method public B5j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBJ()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BCc()I
    .locals 1

    iget v0, p0, LX/6ts;->A01:I

    return v0
.end method

.method public BCf()I
    .locals 1

    iget v0, p0, LX/6ts;->A02:I

    return v0
.end method

.method public BDV()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BHb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6ts;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6ts;->A03:Ljava/lang/String;

    return-object v0
.end method
