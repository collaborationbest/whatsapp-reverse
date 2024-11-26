.class public final LX/8F2;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/8F3;

.field public A01:[B

.field public A02:Z

.field public A03:[I

.field public A04:[I

.field public A05:[LX/8FI;

.field public A06:[Ljava/lang/String;

.field public A07:[[B

.field public final A08:LX/8G8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9xu;

    invoke-direct {v0}, LX/9xu;-><init>()V

    sput-object v0, LX/8F2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8F3;[B[I[I[LX/8FI;[Ljava/lang/String;[[BZ)V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/8F2;->A00:LX/8F3;

    iput-object p2, p0, LX/8F2;->A01:[B

    iput-object p3, p0, LX/8F2;->A03:[I

    iput-object p6, p0, LX/8F2;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8F2;->A08:LX/8G8;

    iput-object p4, p0, LX/8F2;->A04:[I

    iput-object p7, p0, LX/8F2;->A07:[[B

    iput-object p5, p0, LX/8F2;->A05:[LX/8FI;

    iput-boolean p8, p0, LX/8F2;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/8G8;LX/8F3;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/8F2;->A00:LX/8F3;

    iput-object p1, p0, LX/8F2;->A08:LX/8G8;

    iput-object v1, p0, LX/8F2;->A03:[I

    iput-object v1, p0, LX/8F2;->A06:[Ljava/lang/String;

    iput-object v1, p0, LX/8F2;->A04:[I

    iput-object v1, p0, LX/8F2;->A07:[[B

    iput-object v1, p0, LX/8F2;->A05:[LX/8FI;

    iput-boolean v0, p0, LX/8F2;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8F2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8F2;

    iget-object v1, p0, LX/8F2;->A00:LX/8F3;

    iget-object v0, p1, LX/8F2;->A00:LX/8F3;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F2;->A01:[B

    iget-object v0, p1, LX/8F2;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F2;->A03:[I

    iget-object v0, p1, LX/8F2;->A03:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F2;->A06:[Ljava/lang/String;

    iget-object v0, p1, LX/8F2;->A06:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F2;->A08:LX/8G8;

    iget-object v0, p1, LX/8F2;->A08:LX/8G8;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F2;->A04:[I

    iget-object v0, p1, LX/8F2;->A04:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F2;->A07:[[B

    iget-object v0, p1, LX/8F2;->A07:[[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F2;->A05:[LX/8FI;

    iget-object v0, p1, LX/8F2;->A05:[LX/8FI;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/8F2;->A02:Z

    iget-boolean v0, p1, LX/8F2;->A02:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/8F2;->A00:LX/8F3;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8F2;->A01:[B

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8F2;->A03:[I

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8F2;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8F2;->A08:LX/8G8;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8F2;->A04:[I

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8F2;->A07:[[B

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8F2;->A05:[LX/8FI;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8F2;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LogEventParcelable["

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8F2;->A00:LX/8F3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", LogEventBytes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/8F2;->A01:[B

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", TestCodes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8F2;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MendelPackages: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8F2;->A06:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/7vE;->A1D(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, ", LogEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8F2;->A08:LX/8G8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ExtensionProducer: "

    invoke-static {v1, v0}, LX/4fg;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", VeProducer: "

    invoke-static {v1, v0}, LX/4fg;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", ExperimentIDs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8F2;->A04:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ExperimentTokens: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8F2;->A07:[[B

    invoke-static {v1, v0}, LX/7vE;->A1D(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, ", ExperimentTokensParcelables: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8F2;->A05:[LX/8FI;

    invoke-static {v1, v0}, LX/7vE;->A1D(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8F2;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/7vH;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, LX/8F2;->A00:LX/8F3;

    invoke-static {p1, v0, p2}, LX/7vH;->A1N(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v3

    iget-object v1, p0, LX/8F2;->A01:[B

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v3}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v1, p0, LX/8F2;->A03:[I

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/0Zb;->A0G(Landroid/os/Parcel;[II)V

    iget-object v1, p0, LX/8F2;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, LX/0Zb;->A0I(Landroid/os/Parcel;[Ljava/lang/String;I)V

    iget-object v1, p0, LX/8F2;->A04:[I

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/0Zb;->A0G(Landroid/os/Parcel;[II)V

    iget-object v1, p0, LX/8F2;->A07:[[B

    const/4 v0, 0x7

    invoke-static {p1, v1, v0}, LX/0Zb;->A0J(Landroid/os/Parcel;[[BI)V

    iget-boolean v1, p0, LX/8F2;->A02:Z

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/8F2;->A05:[LX/8FI;

    const/16 v0, 0x9

    invoke-static {p1, v1, v0, p2}, LX/0Zb;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    invoke-static {p1, v2}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
