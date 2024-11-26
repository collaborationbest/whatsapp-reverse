.class public LX/4i6;
.super Landroid/text/InputFilter$AllCaps;
.source ""


# instance fields
.field public final synthetic A00:LX/4zz;


# direct methods
.method public constructor <init>(LX/4zz;)V
    .locals 0

    iput-object p1, p0, LX/4i6;->A00:LX/4zz;

    invoke-direct {p0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4i6;->A00:LX/4zz;

    iget-object v0, v0, LX/4zz;->A00:LX/6YL;

    iget-object v0, v0, LX/6YL;->A06:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
