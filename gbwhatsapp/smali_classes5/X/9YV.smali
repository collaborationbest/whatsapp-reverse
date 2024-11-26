.class public LX/9YV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:Ljava/util/List;

.field public final A02:C

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;CD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9YV;->A01:Ljava/util/List;

    iput-char p4, p0, LX/9YV;->A02:C

    iput-wide p5, p0, LX/9YV;->A00:D

    iput-object p1, p0, LX/9YV;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/9YV;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    iget-char v0, p0, LX/9YV;->A02:C

    iget-object v2, p0, LX/9YV;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/9YV;->A04:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v0}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1kh;->A05(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
