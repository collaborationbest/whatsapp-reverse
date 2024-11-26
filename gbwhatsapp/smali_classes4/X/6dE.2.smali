.class public final LX/6dE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6dE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6dE;

    invoke-direct {v0}, LX/6dE;-><init>()V

    sput-object v0, LX/6dE;->A00:LX/6dE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6UP;LX/17s;LX/0z2;Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v5, p0, LX/6UP;->A02:LX/6H2;

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/6H2;->A00:J

    :goto_0
    const/4 v2, 0x4

    cmp-long v0, v6, v3

    if-nez v0, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1, p2, v8, v0, v1}, LX/1gz;->A04(LX/17s;LX/0z2;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/v2/utils/is-local-same-as-remote/md5-is-null/ "

    invoke-static {v8, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v9

    :cond_1
    iget-wide v3, p0, LX/6UP;->A00:J

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, v5, LX/6H2;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    return v2

    :cond_3
    iget-object v0, p0, LX/6UP;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    return v9
.end method

.method public static final A01(LX/1ev;LX/6cQ;Ljava/lang/String;Ljava/lang/String;)LX/6YE;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LX/7rH;

    invoke-direct {v0, p1, p2, v1}, LX/7rH;-><init>(LX/6cQ;Ljava/lang/String;I)V

    invoke-static {v0, p0, p3}, LX/6ZA;->A00(LX/63U;LX/1ev;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YE;

    return-object v0
    :try_end_0
    .catch LX/54O; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/failed to get canonical path for "

    invoke-static {p0, v0, v1, v2}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    sget-object v0, LX/6dE;->A00:LX/6dE;

    invoke-direct {v0, v2, p0}, LX/6dE;->A07(Landroid/util/JsonWriter;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    invoke-static {v1}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A04(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "msgstore.db.crypt(\\d+)|msgstore-increment-(\\d+).db.crypt(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p0}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/4fg;->A0u(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4fh;->A06(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/4fi;->A10(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1kj;->A1b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-static {v0, v4}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public static final A05(LX/1ev;LX/6YE;)Ljava/util/Map;
    .locals 6

    const/16 v0, 0x3e8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    move-object v3, v5

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/7rG;

    invoke-direct {v1, p1, v3, v0}, LX/7rG;-><init>(LX/6YE;Ljava/lang/String;I)V

    const-string v0, "gdrive/v2/load-files"

    invoke-static {v1, p0, v0}, LX/6ZA;->A00(LX/63U;LX/1ev;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6UP;

    invoke-virtual {v1}, LX/6UP;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/v2/load-files result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5
.end method

.method public static final A06(LX/1ev;LX/6YE;Ljava/util/List;)Ljava/util/Map;
    .locals 8

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x3e8

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    move-object v6, v7

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/7rG;

    invoke-direct {v1, p1, v6, v0}, LX/7rG;-><init>(LX/6YE;Ljava/lang/String;I)V

    const-string v0, "gdrive/v2/load-files"

    invoke-static {v1, p0, v0}, LX/6ZA;->A00(LX/63U;LX/1ev;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6UP;

    invoke-virtual {v3}, LX/6UP;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6UP;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/6UP;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/6UP;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v6, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/v2/load-files result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v7
.end method

.method private final A07(Landroid/util/JsonWriter;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-static {p2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v2, v0}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/6dE;->A07(Landroid/util/JsonWriter;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v0, v2, v3

    invoke-static {v0}, LX/4fe;->A1P(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected value type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public static final A08(LX/1Dt;Ljava/util/Collection;)V
    .locals 4

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {p0}, LX/0vo;->A2K()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UP;

    invoke-static {v0}, LX/6dE;->A0D(LX/6UP;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0}, LX/0vo;->A2K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, LX/0vo;->A0M(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :goto_0
    invoke-virtual {p0, v2, v0}, LX/0vo;->A1b(Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final A09(LX/5Yr;LX/7iE;)V
    .locals 2

    const-string v0, "gdrive/backup/exception-during-backup"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p0, LX/54a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/0It;

    if-eqz v0, :cond_1

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/google-play-services-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x15

    :cond_0
    :goto_0
    invoke-interface {p1, v1}, LX/7iE;->onError(I)V

    return-void

    :cond_1
    instance-of v0, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v0, :cond_2

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/user-recoverable-exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x1c

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_3

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/security-exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x1e

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_4

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/null-pointer-exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x1f

    goto :goto_0

    :cond_4
    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/unknown-cause"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xb

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/54Z;

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    goto :goto_0

    :cond_6
    const/16 v1, 0x12

    instance-of v0, p0, LX/54O;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/54U;

    if-eqz v0, :cond_7

    const/16 v1, 0xf

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/54S;

    const/16 v1, 0x13

    if-nez v0, :cond_0

    instance-of v0, p0, LX/54P;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/54R;

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/54T;

    if-eqz v0, :cond_9

    const/16 v1, 0x10

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/54Y;

    if-eqz v0, :cond_a

    const/16 v1, 0x17

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/54Q;

    const/16 v1, 0x19

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, LX/7iE;->onError(I)V

    const-string v0, "gdrive/backup/exception-during-backup/unexpected-failure"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A0A(LX/1Dw;LX/0z0;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, p0}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/1Dw;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "_new_user"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v0, 0x1822

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/axolotlMode/result1= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " & "

    invoke-static {v4, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    return v5

    :cond_0
    const-wide v1, 0x9a7ec800L

    const-string v0, "bg_gpb_eligible_timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/1Dw;->A09(Ljava/lang/String;J)Z

    move-result v3

    const/16 v0, 0x12a7

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/axolotlMode/result2= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0, v5}, LX/1Dw;->A07(Z)V

    return v5

    :cond_1
    return v6
.end method

.method public static final A0B(LX/7iC;LX/1ev;LX/6cQ;LX/6UP;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/54C;

    invoke-direct/range {v2 .. v7}, LX/54C;-><init>(LX/7iC;LX/1ev;LX/6cQ;LX/6UP;Ljava/io/File;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>gdrive/restore/file "

    invoke-static {p4, v0, v1}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/6ZA;->A00(LX/63U;LX/1ev;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A0C(LX/1ev;LX/6cQ;I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/542;

    invoke-direct {v1, p1}, LX/542;-><init>(LX/6cQ;)V

    const-string v0, "gdrive-backup-util/fetch-token"

    invoke-static {v1, p0, v0, p2}, LX/6ZA;->A01(LX/63U;LX/1ev;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A0D(LX/6UP;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/5iw;->A00:LX/00O;

    new-array v0, v0, [LX/5Xn;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/5Xn;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v2, p0, LX/6UP;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".crypt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/5Xn;->version:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/6UP;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    const-string v0, ".mcrypt1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final A0E(LX/0vo;)Z
    .locals 6

    invoke-virtual {p0}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0vo;->A0S(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static final A0F(LX/0vo;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0vo;->A0C()I

    move-result p0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
