.class public final LX/0zO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public final A01:LX/0zN;


# direct methods
.method public constructor <init>(LX/0zN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zO;->A01:LX/0zN;

    return-void
.end method

.method public static final A00(LX/0zO;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, LX/0zO;->A00:Landroid/content/ContentResolver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LX/3yB;

    invoke-direct {p0}, LX/3yB;-><init>()V

    throw p0
.end method


# virtual methods
.method public A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0zO;->A00(LX/0zO;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public A02(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0zO;->A00(LX/0zO;)Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, LX/0zO;->A01:LX/0zN;

    sget-object v1, LX/5WO;->A04:LX/5WO;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zN;->A00(LX/5WO;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4, v4, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0zO;->A00(LX/0zO;)Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, LX/0zO;->A01:LX/0zN;

    sget-object v1, LX/5WO;->A04:LX/5WO;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zN;->A00(LX/5WO;Ljava/lang/String;)V

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public A04(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0zO;->A00(LX/0zO;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p3, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0zO;->A00(LX/0zO;)Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, LX/0zO;->A01:LX/0zN;

    sget-object v1, LX/5WO;->A03:LX/5WO;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zN;->A00(LX/5WO;Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public A06(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0zO;->A00(LX/0zO;)Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, LX/0zO;->A01:LX/0zN;

    sget-object v1, LX/5WO;->A05:LX/5WO;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zN;->A00(LX/5WO;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public A07(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0zO;->A00(LX/0zO;)Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, LX/0zO;->A01:LX/0zN;

    sget-object v1, LX/5WO;->A05:LX/5WO;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zN;->A00(LX/5WO;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
