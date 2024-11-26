.class public LX/AKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AK2;

.field public final synthetic A03:LX/AKW;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AK2;LX/AKW;Ljava/util/List;II)V
    .locals 0

    iput-object p1, p0, LX/AKG;->A02:LX/AK2;

    iput-object p2, p0, LX/AKG;->A03:LX/AKW;

    iput p4, p0, LX/AKG;->A00:I

    iput p5, p0, LX/AKG;->A01:I

    iput-object p3, p0, LX/AKG;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZs()V
    .locals 5

    iget-object v4, p0, LX/AKG;->A02:LX/AK2;

    iget-object v3, v4, LX/AK2;->A09:LX/9Ut;

    const/4 v0, 0x4

    iput v0, v3, LX/9Ut;->A03:I

    iget-object v1, p0, LX/AKG;->A03:LX/AKW;

    iget v0, p0, LX/AKG;->A00:I

    new-instance v2, LX/9YI;

    invoke-direct {v2, v1, v0}, LX/9YI;-><init>(LX/AKW;I)V

    iput-object v2, v3, LX/9Ut;->A07:LX/9YI;

    iget v1, p0, LX/AKG;->A01:I

    iget-object v0, p0, LX/AKG;->A04:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/9YI;->A00(ILjava/util/List;)V

    invoke-virtual {v4}, LX/AK2;->A0B()V

    return-void
.end method

.method public Bcb(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/AKG;->A02:LX/AK2;

    iget-object v3, v4, LX/AK2;->A09:LX/9Ut;

    const/4 v0, 0x3

    iput v0, v3, LX/9Ut;->A03:I

    iget-object v1, p0, LX/AKG;->A03:LX/AKW;

    iget v0, p0, LX/AKG;->A00:I

    new-instance v2, LX/9YI;

    invoke-direct {v2, v1, v0}, LX/9YI;-><init>(LX/AKW;I)V

    iput-object v2, v3, LX/9Ut;->A07:LX/9YI;

    iget v1, p0, LX/AKG;->A01:I

    iget-object v0, p0, LX/AKG;->A04:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/9YI;->A00(ILjava/util/List;)V

    iput-object p2, v3, LX/9Ut;->A09:Ljava/lang/Integer;

    iput-object p3, v3, LX/9Ut;->A0C:Ljava/lang/Integer;

    iput-object p4, v3, LX/9Ut;->A0B:Ljava/lang/Integer;

    iput-object p1, v3, LX/9Ut;->A0A:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/AK2;->A0B()V

    return-void
.end method
