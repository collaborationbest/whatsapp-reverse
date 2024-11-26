.class public final LX/3P8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zP;

.field public final A01:LX/17F;

.field public final A02:LX/0z2;


# direct methods
.method public constructor <init>(LX/17F;LX/0zP;LX/0z2;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3P8;->A00:LX/0zP;

    iput-object p1, p0, LX/3P8;->A01:LX/17F;

    iput-object p3, p0, LX/3P8;->A02:LX/0z2;

    return-void
.end method

.method public static final A00(Ljava/lang/Long;Ljava/lang/String;Z)Landroid/content/ContentProviderOperation$Builder;
    .locals 4

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "raw_contact_id = ? AND mimetype = ?"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v1, "raw_contact_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "mimetype"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/3P8;->A02:LX/0z2;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3P8;->A01:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
