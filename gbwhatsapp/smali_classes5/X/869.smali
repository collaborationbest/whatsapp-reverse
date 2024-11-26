.class public final LX/869;
.super LX/9bA;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9bA;-><init>()V

    const/16 v0, 0x20

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/869;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(LX/869;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, LX/869;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/869;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/869;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/869;->A00:I

    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/9bA;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Expected object to be mutable"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A04(LX/9bA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LX/869;->A01(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/9bA;->A02()V

    invoke-static {p0, p1, p2}, LX/869;->A00(LX/869;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/9bA;->A02()V

    iput-object p0, p1, LX/9bA;->A00:LX/9bA;

    return-void
.end method
