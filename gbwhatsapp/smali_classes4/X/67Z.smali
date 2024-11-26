.class public final LX/67Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1KR;

.field public final A02:LX/0zP;

.field public final A03:LX/1eG;


# direct methods
.method public constructor <init>(LX/18I;LX/1KR;LX/0zP;LX/1eG;)V
    .locals 0

    invoke-static {p4, p1, p3, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/67Z;->A03:LX/1eG;

    iput-object p1, p0, LX/67Z;->A00:LX/18I;

    iput-object p3, p0, LX/67Z;->A02:LX/0zP;

    iput-object p2, p0, LX/67Z;->A01:LX/1KR;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/text/Spannable;LX/3Sq;)I
    .locals 12

    const/4 v2, 0x0

    move-object v9, p3

    invoke-static {p2, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/4iE;

    invoke-interface {p2, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v3, [LX/4iE;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget-object v7, p0, LX/67Z;->A00:LX/18I;

    iget-object v8, p0, LX/67Z;->A02:LX/0zP;

    iget-object v6, p0, LX/67Z;->A01:LX/1KR;

    iget-object v10, v0, LX/4iE;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/4iE;->A01:Ljava/util/Set;

    new-instance v4, LX/22t;

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, LX/22t;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;LX/3Sq;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {p2, p2, v0, v4}, LX/5go;->A00(Landroid/text/Spannable;Landroid/text/Spannable;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
