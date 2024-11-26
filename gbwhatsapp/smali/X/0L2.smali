.class public final LX/0L2;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ao;

    invoke-direct {v0}, LX/0ao;-><init>()V

    sput-object v0, LX/0L2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0L2;->A00:I

    iput-object p1, p0, LX/0L2;->A01:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 v4, 0x0

    :cond_0
    iput-object v4, p0, LX/0L2;->A02:Ljava/util/ArrayList;

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p2}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L6;

    new-instance v0, LX/0L3;

    invoke-direct {v0, v1, v2}, LX/0L3;-><init>(LX/0L6;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p2, p0, LX/0L2;->A00:I

    iput-object p3, p0, LX/0L2;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/0L2;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, LX/0L2;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/0L2;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0em;->A06(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/0L2;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
