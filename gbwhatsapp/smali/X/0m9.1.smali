.class public final LX/0m9;
.super LX/0mB;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/io/File;

.field public final synthetic A03:LX/0kT;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/0kT;)V
    .locals 0

    iput-object p2, p0, LX/0m9;->A03:LX/0kT;

    invoke-direct {p0, p1}, LX/0mB;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .locals 4

    iget-boolean v0, p0, LX/0m9;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m9;->A01:Z

    iget-object v0, p0, LX/0U9;->A00:Ljava/io/File;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0m9;->A02:[Ljava/io/File;

    if-eqz v2, :cond_2

    iget v1, p0, LX/0m9;->A00:I

    array-length v0, v2

    if-ge v1, v0, :cond_3

    :cond_1
    iget v1, p0, LX/0m9;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0m9;->A00:I

    aget-object v0, v2, v1

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0U9;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, LX/0m9;->A02:[Ljava/io/File;

    if-eqz v2, :cond_3

    array-length v0, v2

    if-nez v0, :cond_1

    :cond_3
    return-object v3
.end method
